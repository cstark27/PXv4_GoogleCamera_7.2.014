.class final synthetic Ljgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljgp;


# direct methods
.method public constructor <init>(Ljgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgl;->a:Ljgp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljgl;->a:Ljgp;

    iget-object v1, v0, Ljgp;->i:Lbcx;

    iget-object v0, v0, Ljgp;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
