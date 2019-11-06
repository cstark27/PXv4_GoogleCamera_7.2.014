.class final synthetic Lfgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loex;


# direct methods
.method public constructor <init>(Loex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgl;->a:Loex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfgl;->a:Loex;

    sget-object v1, Lfhg;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Loex;->close()V

    return-void
.end method
