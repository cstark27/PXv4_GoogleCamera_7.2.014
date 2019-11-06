.class public final Lcyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lcyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyp;

    invoke-direct {v0}, Lcyp;-><init>()V

    sput-object v0, Lcyp;->a:Lcyp;

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

    new-instance v0, Lcyo;

    invoke-direct {v0}, Lcyo;-><init>()V

    return-object v0
.end method
