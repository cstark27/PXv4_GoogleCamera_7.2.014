.class public final Lcuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field private static final a:Lcuu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcuu;

    invoke-direct {v0}, Lcuu;-><init>()V

    sput-object v0, Lcuu;->a:Lcuu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcut;
    .locals 1

    new-instance v0, Lcut;

    invoke-direct {v0}, Lcut;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcuu;->a()Lcut;

    move-result-object v0

    return-object v0
.end method
