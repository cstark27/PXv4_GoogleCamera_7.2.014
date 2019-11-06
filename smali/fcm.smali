.class Lfcm;
.super Liyo;
.source "PG"


# instance fields
.field private final synthetic a:Lfcp;


# direct methods
.method public constructor <init>(Lfcp;)V
    .locals 0

    iput-object p1, p0, Lfcm;->a:Lfcp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liyo;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfcp;->g:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfcm;->a:Lfcp;

    iget-object v0, v0, Lfcp;->h:Lkef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkef;->a(Z)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
