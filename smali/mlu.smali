.class final synthetic Lmlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmly;


# direct methods
.method public constructor <init>(Lmly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlu;->a:Lmly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmlu;->a:Lmly;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmly;->b(I)V

    return-void
.end method
