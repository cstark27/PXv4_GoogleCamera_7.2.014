.class final synthetic Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkkw;


# direct methods
.method public constructor <init>(Lkkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkm;->a:Lkkw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkkm;->a:Lkkw;

    iget-object v1, v0, Lkkw;->d:Lmbf;

    new-instance v2, Lkkr;

    invoke-direct {v2, v0}, Lkkr;-><init>(Lkkw;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method
