.class final Lagn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lago;


# direct methods
.method public constructor <init>(Lago;Z)V
    .locals 0

    iput-object p1, p0, Lagn;->b:Lago;

    iput-boolean p2, p0, Lagn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagn;->b:Lago;

    iget-object v1, v0, Lago;->a:Lahu;

    iget-boolean v2, p0, Lagn;->a:Z

    iget-object v0, v0, Lago;->b:Laio;

    invoke-interface {v1, v2, v0}, Lahu;->a(ZLaio;)V

    return-void
.end method
