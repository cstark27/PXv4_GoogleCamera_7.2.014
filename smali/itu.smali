.class final synthetic Litu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liue;


# direct methods
.method public constructor <init>(Liue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litu;->a:Liue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Litu;->a:Liue;

    const/4 v1, 0x0

    iput-boolean v1, v0, Liue;->k:Z

    return-void
.end method
