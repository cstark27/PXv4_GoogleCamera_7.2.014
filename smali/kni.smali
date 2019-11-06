.class public final Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmz;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lqpq;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lkni;->c:Lqpq;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lkni;->c:Lqpq;

    return-object v0
.end method

.method public final a(Lkmy;)V
    .locals 2

    iget-object v0, p0, Lkni;->c:Lqpq;

    new-instance v1, Lknh;

    invoke-direct {v1, p1}, Lknh;-><init>(Lkmy;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v1, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkni;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
