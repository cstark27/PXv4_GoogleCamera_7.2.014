.class public final Lgen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgen;

    invoke-direct {v0}, Lgen;-><init>()V

    sput-object v0, Lgen;->a:Lgen;

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

    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    return-object v0
.end method
