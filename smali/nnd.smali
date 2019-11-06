.class final synthetic Lnnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnne;


# direct methods
.method public constructor <init>(Lnne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnd;->a:Lnne;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnnd;->a:Lnne;

    iget-object v1, v0, Lnne;->a:Lnqz;

    invoke-interface {v1}, Lnqz;->a()V

    iget-object v0, v0, Lnne;->b:Lnjc;

    invoke-interface {v0}, Lnjc;->b()V

    return-void
.end method
