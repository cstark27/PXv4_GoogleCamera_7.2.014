.class final Ldns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldso;


# instance fields
.field private final synthetic a:Lgnr;

.field private final synthetic b:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;Lgnr;)V
    .locals 0

    iput-object p1, p0, Ldns;->b:Ldnx;

    iput-object p2, p0, Ldns;->a:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldns;->b:Ldnx;

    iget-object v0, v0, Ldnx;->h:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrt;

    iget-object v1, p0, Ldns;->a:Lgnr;

    invoke-interface {v0, v1}, Ldrt;->c(Lgnr;)Ldrp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldrp;->a(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldrp;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldns;->b:Ldnx;

    iget-object v0, v0, Ldnx;->n:Lmkh;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldns;->b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Ldsk;)V
    .locals 2

    iget-object v0, p0, Ldns;->b:Ldnx;

    iget-object v0, v0, Ldnx;->n:Lmkh;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Lmkh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ldns;->b(Lcom/google/googlex/gcam/RawImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
