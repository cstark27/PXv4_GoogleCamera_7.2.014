.class public final synthetic Lbxt;
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

    iput-object p1, p0, Lbxt;->a:Lbxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbxt;->a:Lbxw;

    iget-object v0, v0, Lbxw;->q:Lcfj;

    invoke-interface {v0}, Lcfj;->g()V

    return-void
.end method
