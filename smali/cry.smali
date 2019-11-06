.class final synthetic Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liek;


# instance fields
.field private final a:Ljca;

.field private final b:Lilf;

.field private final c:Ljdm;


# direct methods
.method public constructor <init>(Ljca;Lilf;Ljdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcry;->a:Ljca;

    iput-object p2, p0, Lcry;->b:Lilf;

    iput-object p3, p0, Lcry;->c:Ljdm;

    return-void
.end method


# virtual methods
.method public final a(Lghd;)Liel;
    .locals 3

    iget-object v0, p0, Lcry;->a:Ljca;

    iget-object v1, p0, Lcry;->b:Lilf;

    new-instance v2, Lcte;

    invoke-direct {v2, p1, v0, v1}, Lcte;-><init>(Lghd;Ljca;Lilf;)V

    return-object v2
.end method
