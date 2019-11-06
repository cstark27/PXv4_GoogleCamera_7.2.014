.class public final Lawd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalm;

.field public static final b:Lalm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lalf;->c:Lalf;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v0

    sput-object v0, Lawd;->a:Lalm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lalm;->a(Ljava/lang/String;Ljava/lang/Object;)Lalm;

    move-result-object v0

    sput-object v0, Lawd;->b:Lalm;

    return-void
.end method
