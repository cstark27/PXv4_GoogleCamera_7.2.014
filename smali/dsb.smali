.class final Ldsb;
.super Lcom/google/googlex/gcam/PlanarRawImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldss;

.field private final synthetic b:Ldse;


# direct methods
.method public constructor <init>(Ldse;Ldss;)V
    .locals 0

    iput-object p1, p0, Ldsb;->b:Ldse;

    iput-object p2, p0, Ldsb;->a:Ldss;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PlanarRawImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__ReadWriteTImageViewT_unsigned_short_gcam__kChannelContiguous_t;)V
    .locals 2

    sget-object p2, Ldse;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Gcam merged RAW data ready: shotId = %d"

    invoke-static {p1, v0}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldsb;->b:Ldse;

    iget p1, p1, Ldse;->u:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lqdv;->d(Z)V

    iget-object p1, p0, Ldsb;->a:Ldss;

    invoke-virtual {p1}, Ldss;->n()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    const-string p2, "Got merged RAW callback but no callback present"

    invoke-static {p1, p2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object p1, p0, Ldsb;->a:Ldss;

    invoke-virtual {p1}, Ldss;->m()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsq;

    iget-object p2, p0, Ldsb;->b:Ldse;

    invoke-interface {p1, p2}, Ldsq;->a(Ldse;)V

    return-void
.end method
