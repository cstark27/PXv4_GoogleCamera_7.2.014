.class public final Lbox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Lbox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbox;

    invoke-direct {v0}, Lbox;-><init>()V

    sput-object v0, Lbox;->a:Lbox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
