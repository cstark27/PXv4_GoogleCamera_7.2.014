.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lcad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcad;

    invoke-direct {v0}, Lcad;-><init>()V

    sput-object v0, Lcad;->a:Lcad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcac;
    .locals 1

    new-instance v0, Lcac;

    invoke-direct {v0}, Lcac;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcad;->a()Lcac;

    move-result-object v0

    return-object v0
.end method
