.class public final Lctu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field private final synthetic a:Lctv;


# direct methods
.method public constructor <init>(Lctv;)V
    .locals 0

    iput-object p1, p0, Lctu;->a:Lctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lctu;->a:Lctv;

    iget-object v0, v0, Lctv;->c:Lcue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcue;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
