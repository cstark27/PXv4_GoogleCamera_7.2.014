.class final Lenl;
.super Lgcs;
.source "PG"


# instance fields
.field private final synthetic a:Lenp;


# direct methods
.method public constructor <init>(Lenp;)V
    .locals 0

    iput-object p1, p0, Lenl;->a:Lenp;

    invoke-direct {p0}, Lgcs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lenl;->a:Lenp;

    iget-object p1, p1, Lenp;->e:Lixo;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lixo;->a(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lenl;->a:Lenp;

    iget-object v0, v0, Lenp;->e:Lixo;

    const v1, 0x7f120007

    invoke-interface {v0, v1}, Lixo;->a(I)V

    return-void
.end method
