.class final Lpia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Lphv;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpia;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lpia;->c:Lphv;

    iput-boolean p1, p0, Lpia;->a:Z

    return-void
.end method
