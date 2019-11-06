.class public final Lnzr;
.super Lpci;
.source "PG"


# static fields
.field public static final a:Lpci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzr;

    invoke-direct {v0}, Lnzr;-><init>()V

    sput-object v0, Lnzr;->a:Lpci;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpci;-><init>()V

    return-void
.end method
