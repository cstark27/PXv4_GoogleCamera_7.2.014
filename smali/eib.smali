.class final synthetic Leib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leic;


# direct methods
.method public constructor <init>(Leic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leib;->a:Leic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leib;->a:Leic;

    iget-object v0, v0, Leic;->a:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    invoke-interface {v0}, Lklb;->a()V

    return-void
.end method
