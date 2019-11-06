.class final synthetic Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lhhs;


# direct methods
.method public constructor <init>(Lhhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhq;->a:Lhhs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhhq;->a:Lhhs;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhhs;->a:Lguo;

    invoke-virtual {p1}, Lguo;->c()V

    return-void

    :cond_0
    iget-object p1, v0, Lhhs;->a:Lguo;

    invoke-virtual {p1}, Lguo;->b()V

    return-void
.end method
