.class public final Lctc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lctc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lctc;

    invoke-direct {v0}, Lctc;-><init>()V

    sput-object v0, Lctc;->a:Lctc;

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

    new-instance v0, Lctb;

    invoke-direct {v0}, Lctb;-><init>()V

    return-object v0
.end method
