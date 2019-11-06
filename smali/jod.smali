.class public final Ljod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Ljod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljod;

    invoke-direct {v0}, Ljod;-><init>()V

    sput-object v0, Ljod;->a:Ljod;

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

    new-instance v0, Ljoc;

    invoke-direct {v0}, Ljoc;-><init>()V

    return-object v0
.end method
