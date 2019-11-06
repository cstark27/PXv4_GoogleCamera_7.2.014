.class public final Ldmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldma;


# static fields
.field public static a:I


# instance fields
.field public final b:Ldkp;

.field public final c:Lmko;

.field public final d:Ldme;

.field public final e:Ldly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Ldmc;->a:I

    return-void
.end method

.method public constructor <init>(Ldkp;Lmko;Ldme;Ldly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmc;->b:Ldkp;

    iput-object p2, p0, Ldmc;->c:Lmko;

    iput-object p3, p0, Ldmc;->d:Ldme;

    iput-object p4, p0, Ldmc;->e:Ldly;

    return-void
.end method
