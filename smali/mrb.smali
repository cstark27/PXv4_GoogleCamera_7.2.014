.class public final Lmrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lmrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrb;

    invoke-direct {v0}, Lmrb;-><init>()V

    sput-object v0, Lmrb;->a:Lmrb;

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

    new-instance v0, Lmra;

    invoke-direct {v0}, Lmra;-><init>()V

    return-object v0
.end method
