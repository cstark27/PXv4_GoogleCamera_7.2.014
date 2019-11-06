.class public final Lcvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmdm;

.field public final b:Lmdm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvu;->a:Lmdm;

    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcvu;->b:Lmdm;

    return-void
.end method
