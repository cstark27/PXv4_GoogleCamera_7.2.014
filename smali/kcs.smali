.class final synthetic Lkcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblr;


# instance fields
.field private final a:Lkcx;

.field private final b:Lmbf;


# direct methods
.method public constructor <init>(Lkcx;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcs;->a:Lkcx;

    iput-object p2, p0, Lkcs;->b:Lmbf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkcs;->a:Lkcx;

    iget-object v1, p0, Lkcs;->b:Lmbf;

    new-instance v2, Lkcu;

    invoke-direct {v2, v0}, Lkcu;-><init>(Lkcx;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
