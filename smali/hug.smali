.class final Lhug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldso;


# instance fields
.field private final synthetic a:Lgnr;

.field private final synthetic b:Lhuh;


# direct methods
.method public constructor <init>(Lhuh;Lgnr;)V
    .locals 0

    iput-object p1, p0, Lhug;->b:Lhuh;

    iput-object p2, p0, Lhug;->a:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Lhug;->b:Lhuh;

    iget-object v0, v0, Lhuh;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrt;

    iget-object v1, p0, Lhug;->a:Lgnr;

    invoke-interface {v0, v1}, Ldrt;->c(Lgnr;)Ldrp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldrp;->b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldrp;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    const-string v0, "HdrSecondPayload"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhug;->b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Ldsk;)V
    .locals 2

    const-string v0, "HdrSecondPayload"

    const-string v1, "Error getting RAW image from secondary shot."

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lhug;->b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
