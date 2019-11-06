.class final Lfvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwf;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lfvx;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfvx;)V
    .locals 0

    iput-object p1, p0, Lfvw;->a:Ljava/util/List;

    iput-object p2, p0, Lfvw;->b:Lfvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfvw;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lfvw;->b:Lfvx;

    iget v0, v0, Lfvx;->c:F

    return v0
.end method
