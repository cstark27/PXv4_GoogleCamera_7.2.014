.class final synthetic Lekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leks;


# direct methods
.method public constructor <init>(Leks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekr;->a:Leks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lekr;->a:Leks;

    iget-object v1, v0, Leks;->a:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekd;

    invoke-virtual {v1}, Lekd;->f()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Leks;->c:Z

    iget-object v0, v0, Leks;->b:Lmdi;

    invoke-virtual {v0}, Lmdi;->b()V

    return-void
.end method
