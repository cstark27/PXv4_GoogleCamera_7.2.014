.class public final Ljcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Ljcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    sput-object v0, Ljcc;->a:Ljcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljcb;
    .locals 1

    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    return-object v0
.end method

.method public static final b()Ljcb;
    .locals 1

    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljcc;->b()Ljcb;

    move-result-object v0

    return-object v0
.end method
