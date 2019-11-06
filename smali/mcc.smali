.class public final Lmcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmca;

    invoke-direct {v0}, Lmca;-><init>()V

    sput-object v0, Lmcc;->a:Lmbz;

    return-void
.end method

.method public static a(Lmbz;Lmjr;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lmcb;

    invoke-direct {v0, p1, p2}, Lmcb;-><init>(Lmjr;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmbz;->a(Lmjr;)V

    return-void
.end method
