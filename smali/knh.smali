.class final Lknh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lkmy;


# direct methods
.method public constructor <init>(Lkmy;)V
    .locals 0

    iput-object p1, p0, Lknh;->a:Lkmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lknh;->a:Lkmy;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    invoke-interface {v0}, Lkmy;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
