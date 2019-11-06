.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lggm;

    sget-object v1, Lpvj;->a:Lpvj;

    invoke-direct {v0, v1}, Lggm;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lggl;
    .locals 1

    invoke-static {p0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    new-instance v0, Lggm;

    invoke-direct {v0, p0}, Lggm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
