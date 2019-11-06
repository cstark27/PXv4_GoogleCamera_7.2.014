.class public final Lbgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Lknk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lknk;ZIIBB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgp;->a:Ljava/lang/String;

    iput-object p2, p0, Lbgp;->e:Lknk;

    iput-boolean p3, p0, Lbgp;->b:Z

    iput p4, p0, Lbgp;->c:I

    iput p5, p0, Lbgp;->d:I

    return-void
.end method

.method public static a()Lbgo;
    .locals 2

    new-instance v0, Lbgo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgo;-><init>(B)V

    return-object v0
.end method
