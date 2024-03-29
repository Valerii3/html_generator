package HtmlLanguage.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class ParagraphTag_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<p>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.text$Vn34));
    tgs.append("</p>\n");
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$Vn34 = MetaAdapterFactory.getProperty(0x764a74ce76f54685L, 0xb653bb0758aa91c6L, 0x6e9a86a064689886L, 0x6e9a86a064689fa3L, "text");
  }
}
