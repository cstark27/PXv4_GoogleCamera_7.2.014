.class public final Lmfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lmfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfn;

    invoke-direct {v0}, Lmfn;-><init>()V

    sput-object v0, Lmfn;->a:Lmfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmfm;

    invoke-direct {v0}, Lmfm;-><init>()V

    return-object v0
.end method
