.class public final Lmmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lmmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmmf;

    invoke-direct {v0}, Lmmf;-><init>()V

    sput-object v0, Lmmf;->a:Lmmf;

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

    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    return-object v0
.end method
