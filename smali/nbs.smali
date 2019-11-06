.class final synthetic Lnbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrhe;


# static fields
.field public static final a:Lrhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbs;

    invoke-direct {v0}, Lnbs;-><init>()V

    sput-object v0, Lnbs;->a:Lrhe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnbt;

    invoke-direct {v0}, Lnbt;-><init>()V

    return-object v0
.end method
