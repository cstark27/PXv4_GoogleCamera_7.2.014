.class public final synthetic Lbxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxw;


# direct methods
.method public constructor <init>(Lbxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxv;->a:Lbxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbxv;->a:Lbxw;

    iget-object v0, v0, Lbxw;->q:Lcfj;

    invoke-interface {v0}, Lcfj;->ah()V

    return-void
.end method
