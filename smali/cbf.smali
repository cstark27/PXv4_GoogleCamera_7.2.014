.class public final Lcbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgt;

.field public final b:Lgcp;

.field public final c:Lcin;

.field public final d:Lcds;

.field public final e:Lbet;

.field public final f:Landroid/content/ContentResolver;

.field public final g:Lcdd;


# direct methods
.method public constructor <init>(Lcgt;Lgcp;Lcin;Lcds;Lbet;Landroid/content/ContentResolver;Lcdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbf;->a:Lcgt;

    iput-object p2, p0, Lcbf;->b:Lgcp;

    iput-object p3, p0, Lcbf;->c:Lcin;

    iput-object p4, p0, Lcbf;->d:Lcds;

    iput-object p5, p0, Lcbf;->e:Lbet;

    iput-object p6, p0, Lcbf;->f:Landroid/content/ContentResolver;

    iput-object p7, p0, Lcbf;->g:Lcdd;

    return-void
.end method


# virtual methods
.method public final a()Lklx;
    .locals 1

    iget-object v0, p0, Lcbf;->g:Lcdd;

    invoke-virtual {v0}, Lcdd;->g()Lklx;

    move-result-object v0

    return-object v0
.end method
