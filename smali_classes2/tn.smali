.class public final Ltn;
.super Ltk;
.source "PG"

# interfaces
.implements Ltl;


# instance fields
.field public a:Ltl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Ltk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lse;
    .locals 1

    new-instance v0, Ltm;

    invoke-direct {v0, p1, p2}, Ltm;-><init>(Landroid/content/Context;Z)V

    iput-object p0, v0, Ltm;->c:Ltl;

    return-object v0
.end method
