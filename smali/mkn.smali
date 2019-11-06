.class public final Lmkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmkn;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmkn;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmkn;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmkn;->a:Lmkn;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmkn;->b:I

    iput-object p2, p0, Lmkn;->c:Ljava/lang/String;

    return-void
.end method
