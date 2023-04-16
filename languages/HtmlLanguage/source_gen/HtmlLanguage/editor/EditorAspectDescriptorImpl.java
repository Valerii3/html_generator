package HtmlLanguage.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new HeadTag_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new HtmlDocument_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new HyperlinkTag_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new ImageTag_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ParagraphTag_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x764a74ce76f54685L, 0xb653bb0758aa91c6L, 0x6e9a86a0646889c1L), MetaIdFactory.conceptId(0x764a74ce76f54685L, 0xb653bb0758aa91c6L, 0x6e9a86a064685dcfL), MetaIdFactory.conceptId(0x764a74ce76f54685L, 0xb653bb0758aa91c6L, 0x6e9a86a06468c276L), MetaIdFactory.conceptId(0x764a74ce76f54685L, 0xb653bb0758aa91c6L, 0x6e9a86a06468a4f8L), MetaIdFactory.conceptId(0x764a74ce76f54685L, 0xb653bb0758aa91c6L, 0x6e9a86a064689886L)).seal();
}