.class public final Lcek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcfd;

.field private final b:Lcvw;

.field private final c:Lgcu;


# direct methods
.method public constructor <init>(Lcfd;Lcvw;Lgcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcek;->a:Lcfd;

    iput-object p2, p0, Lcek;->b:Lcvw;

    iput-object p3, p0, Lcek;->c:Lgcu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcek;->a:Lcfd;

    iget-object v1, p0, Lcek;->b:Lcvw;

    iget-object v2, p0, Lcek;->c:Lgcu;

    invoke-virtual {v0, v1, v2}, Lcfd;->a(Lcvw;Lgcu;)V

    return-void
.end method
