.class final synthetic Ljic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;


# direct methods
.method public constructor <init>(Ljin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljic;->a:Ljin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljic;->a:Ljin;

    iget-object v1, v0, Ljin;->u:Ljjn;

    invoke-virtual {v1}, Ljip;->A()V

    iget-object v1, v0, Ljin;->q:Lkcr;

    invoke-interface {v1}, Lkcr;->c()V

    iget-object v0, v0, Ljin;->p:Lgwh;

    invoke-interface {v0}, Lgwh;->b()V

    return-void
.end method
