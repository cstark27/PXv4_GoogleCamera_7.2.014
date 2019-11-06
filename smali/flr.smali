.class public final Lflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Locm;


# direct methods
.method public constructor <init>(Lobf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#version 320 es\nin vec4 aPosition;\nin vec2 aTexCoord;\nuniform float uZoomFactor;\nout vec2 vTexCoord;\nvoid main() {\n  vTexCoord = aTexCoord;\n  gl_Position = vec4(uZoomFactor * aPosition.xyz, aPosition.w);\n}"

    invoke-static {p1, v0}, Lodc;->a(Lobf;Ljava/lang/String;)Lodc;

    move-result-object v0

    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision highp float;\nuniform highp __samplerExternal2DY2YEXT uImgTex;\nin vec2 vTexCoord;\nout vec4 outColor;\nvoid main() {\n    outColor = vec4(yuv_2_rgb(texture(uImgTex, vTexCoord).rgb,\n                              itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Lodc;->b(Lobf;Ljava/lang/String;)Lodc;

    move-result-object v1

    new-instance v2, Locl;

    invoke-direct {v2, p1}, Locl;-><init>(Lobf;)V

    invoke-static {v1}, Lokg;->a(Lnww;)Logl;

    move-result-object p1

    invoke-virtual {v2, p1}, Locl;->a(Logl;)V

    invoke-static {v0}, Lokg;->a(Lnww;)Logl;

    move-result-object p1

    invoke-virtual {v2, p1}, Locl;->a(Logl;)V

    invoke-virtual {v2}, Locl;->a()Locm;

    move-result-object p1

    iput-object p1, p0, Lflr;->a:Locm;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lflr;->a:Locm;

    invoke-virtual {v0}, Lobn;->close()V

    return-void
.end method
