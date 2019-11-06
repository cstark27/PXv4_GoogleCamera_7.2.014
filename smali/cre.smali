.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lcre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcre;

    invoke-direct {v0}, Lcre;-><init>()V

    sput-object v0, Lcre;->a:Lcre;

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

    new-instance v0, Lcrd;

    invoke-direct {v0}, Lcrd;-><init>()V

    return-object v0
.end method
