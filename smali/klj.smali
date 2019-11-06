.class final Lklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrv;


# instance fields
.field private final synthetic a:Lkah;

.field private final synthetic b:Lcvw;


# direct methods
.method public constructor <init>(Lkah;Lcvw;)V
    .locals 0

    iput-object p1, p0, Lklj;->a:Lkah;

    iput-object p2, p0, Lklj;->b:Lcvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lklj;->a:Lkah;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkah;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lklj;->a:Lkah;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkah;->a(FZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lklj;->b:Lcvw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcvw;->a(Z)V

    iget-object v0, p0, Lklj;->a:Lkah;

    invoke-interface {v0}, Lkah;->a()V

    return-void
.end method
