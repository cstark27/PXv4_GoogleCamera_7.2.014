.class public final Lmdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmjo;

    invoke-direct {v0}, Lmjo;-><init>()V

    sput-object v0, Lmdl;->a:Lmjr;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmdm;
    .locals 1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmdk;

    invoke-direct {v0, p0}, Lmdk;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
