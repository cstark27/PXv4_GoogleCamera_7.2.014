.class final Ldbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczg;
.implements Lczh;


# instance fields
.field public final a:Lnal;

.field public final b:Ljava/lang/Object;

.field public c:Lnak;


# direct methods
.method public constructor <init>(Lnal;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldbp;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldbp;->a:Lnal;

    return-void
.end method
