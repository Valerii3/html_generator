package HtmlLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_DivTag;
  private ConceptPresentation props_HeadTag;
  private ConceptPresentation props_HtmlDocument;
  private ConceptPresentation props_HyperlinkTag;
  private ConceptPresentation props_ImageTag;
  private ConceptPresentation props_ParagraphTag;
  private ConceptPresentation props_SimpleTag;
  private ConceptPresentation props_UListItem;
  private ConceptPresentation props_UnorderedListTag;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.DivTag:
        if (props_DivTag == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("div tag");
          cpb.rawPresentation("Div");
          props_DivTag = cpb.create();
        }
        return props_DivTag;
      case LanguageConceptSwitch.HeadTag:
        if (props_HeadTag == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("head tag");
          cpb.rawPresentation("Head");
          props_HeadTag = cpb.create();
        }
        return props_HeadTag;
      case LanguageConceptSwitch.HtmlDocument:
        if (props_HtmlDocument == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("page definition");
          cpb.presentationByName();
          props_HtmlDocument = cpb.create();
        }
        return props_HtmlDocument;
      case LanguageConceptSwitch.HyperlinkTag:
        if (props_HyperlinkTag == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("create a link");
          cpb.rawPresentation("Hyperlink");
          props_HyperlinkTag = cpb.create();
        }
        return props_HyperlinkTag;
      case LanguageConceptSwitch.ImageTag:
        if (props_ImageTag == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("display an image ");
          cpb.rawPresentation("Image");
          props_ImageTag = cpb.create();
        }
        return props_ImageTag;
      case LanguageConceptSwitch.ParagraphTag:
        if (props_ParagraphTag == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("just plain text");
          cpb.rawPresentation("Paragraph");
          props_ParagraphTag = cpb.create();
        }
        return props_ParagraphTag;
      case LanguageConceptSwitch.SimpleTag:
        if (props_SimpleTag == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_SimpleTag = cpb.create();
        }
        return props_SimpleTag;
      case LanguageConceptSwitch.UListItem:
        if (props_UListItem == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("list item");
          cpb.rawPresentation("Item ");
          props_UListItem = cpb.create();
        }
        return props_UListItem;
      case LanguageConceptSwitch.UnorderedListTag:
        if (props_UnorderedListTag == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("unordered list");
          cpb.rawPresentation("UList");
          props_UnorderedListTag = cpb.create();
        }
        return props_UnorderedListTag;
    }
    return null;
  }
}
