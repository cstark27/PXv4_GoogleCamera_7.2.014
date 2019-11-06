.class public final Lmol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lmol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    sput-object v0, Lmol;->a:Lmol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lmol;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
