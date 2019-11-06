.class public final Lblt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lblt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    sput-object v0, Lblt;->a:Lblt;

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

    new-instance v0, Lbls;

    invoke-direct {v0}, Lbls;-><init>()V

    return-object v0
.end method
