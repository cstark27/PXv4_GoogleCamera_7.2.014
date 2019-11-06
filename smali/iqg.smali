.class final synthetic Liqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->a:Lisq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liqg;->a:Lisq;

    check-cast p1, Lklx;

    invoke-static {}, Lmbf;->a()V

    iget-object v1, v0, Lisq;->l:Lklx;

    invoke-virtual {v1, p1}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, v0, Lisq;->l:Lklx;

    new-instance p1, Lirm;

    invoke-direct {p1, v0}, Lirm;-><init>(Lisq;)V

    invoke-virtual {v0, p1}, Lisq;->a(Lism;)V

    :cond_0
    return-void
.end method
