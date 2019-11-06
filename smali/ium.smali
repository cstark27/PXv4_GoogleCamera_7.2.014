.class final synthetic Lium;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liva;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liva;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lium;->a:Liva;

    iput-object p2, p0, Lium;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lium;->a:Liva;

    iget-object v1, p0, Lium;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Liva;->a()V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
